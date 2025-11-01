:global COMMENT
/ip firewall address-list
:do {add list=AS214814 comment=$COMMENT address=193.164.208.0/24} on-error {}
