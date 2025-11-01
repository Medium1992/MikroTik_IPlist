:global COMMENT
/ip firewall address-list
:do {add list=AS20841 comment=$COMMENT address=193.108.195.0/24} on-error {}
