:global COMMENT
/ip firewall address-list
:do {add list=AS25809 comment=$COMMENT address=139.68.80.0/21} on-error {}
