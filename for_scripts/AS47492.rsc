:global COMMENT
/ip firewall address-list
:do {add list=AS47492 comment=$COMMENT address=185.94.234.0/23} on-error {}
:do {add list=AS47492 comment=$COMMENT address=81.161.225.0/24} on-error {}
