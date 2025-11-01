:global COMMENT
/ip firewall address-list
:do {add list=AS205786 comment=$COMMENT address=178.253.247.0/24} on-error {}
:do {add list=AS205786 comment=$COMMENT address=185.146.66.0/24} on-error {}
