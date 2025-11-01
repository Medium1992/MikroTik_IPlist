:global COMMENT
/ip firewall address-list
:do {add list=AS214589 comment=$COMMENT address=149.232.236.0/23} on-error {}
:do {add list=AS214589 comment=$COMMENT address=149.232.238.0/24} on-error {}
:do {add list=AS214589 comment=$COMMENT address=195.189.36.0/22} on-error {}
