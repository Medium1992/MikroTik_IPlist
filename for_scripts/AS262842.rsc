:global COMMENT
/ip firewall address-list
:do {add list=AS262842 comment=$COMMENT address=177.10.32.0/21} on-error {}
