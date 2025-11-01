:global COMMENT
/ip firewall address-list
:do {add list=AS34478 comment=$COMMENT address=193.140.71.0/24} on-error {}
:do {add list=AS34478 comment=$COMMENT address=194.27.148.0/24} on-error {}
