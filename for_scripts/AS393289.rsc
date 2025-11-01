:global COMMENT
/ip firewall address-list
:do {add list=AS393289 comment=$COMMENT address=209.172.224.0/19} on-error {}
