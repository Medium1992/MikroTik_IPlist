:global COMMENT
/ip firewall address-list
:do {add list=AS28741 comment=$COMMENT address=195.245.232.0/24} on-error {}
