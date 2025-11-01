:global COMMENT
/ip firewall address-list
:do {add list=AS34656 comment=$COMMENT address=178.16.119.0/24} on-error {}
:do {add list=AS34656 comment=$COMMENT address=195.238.227.0/24} on-error {}
