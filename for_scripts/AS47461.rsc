:global COMMENT
/ip firewall address-list
:do {add list=AS47461 comment=$COMMENT address=193.108.190.0/24} on-error {}
:do {add list=AS47461 comment=$COMMENT address=195.242.174.0/24} on-error {}
