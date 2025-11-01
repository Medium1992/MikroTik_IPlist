:global COMMENT
/ip firewall address-list
:do {add list=AS213744 comment=$COMMENT address=212.233.68.0/22} on-error {}
:do {add list=AS213744 comment=$COMMENT address=91.142.129.0/24} on-error {}
