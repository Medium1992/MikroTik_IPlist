:global COMMENT
/ip firewall address-list
:do {add list=AS398311 comment=$COMMENT address=134.195.240.0/22} on-error {}
