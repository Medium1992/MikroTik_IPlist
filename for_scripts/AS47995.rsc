:global COMMENT
/ip firewall address-list
:do {add list=AS47995 comment=$COMMENT address=193.164.16.0/22} on-error {}
