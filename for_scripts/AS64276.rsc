:global COMMENT
/ip firewall address-list
:do {add list=AS64276 comment=$COMMENT address=64.65.48.0/21} on-error {}
