:global COMMENT
/ip firewall address-list
:do {add list=AS212021 comment=$COMMENT address=193.182.168.0/24} on-error {}
