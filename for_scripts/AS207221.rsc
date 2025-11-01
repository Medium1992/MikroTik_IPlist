:global COMMENT
/ip firewall address-list
:do {add list=AS207221 comment=$COMMENT address=185.119.186.0/24} on-error {}
:do {add list=AS207221 comment=$COMMENT address=185.238.236.0/22} on-error {}
