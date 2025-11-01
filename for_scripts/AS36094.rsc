:global COMMENT
/ip firewall address-list
:do {add list=AS36094 comment=$COMMENT address=209.239.192.0/19} on-error {}
