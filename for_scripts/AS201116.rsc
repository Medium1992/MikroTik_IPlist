:global COMMENT
/ip firewall address-list
:do {add list=AS201116 comment=$COMMENT address=193.34.236.0/22} on-error {}
