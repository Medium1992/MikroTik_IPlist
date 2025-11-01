:global COMMENT
/ip firewall address-list
:do {add list=AS55028 comment=$COMMENT address=192.174.72.0/21} on-error {}
