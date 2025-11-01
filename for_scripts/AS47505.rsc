:global COMMENT
/ip firewall address-list
:do {add list=AS47505 comment=$COMMENT address=193.142.208.0/24} on-error {}
:do {add list=AS47505 comment=$COMMENT address=89.36.8.0/21} on-error {}
:do {add list=AS47505 comment=$COMMENT address=91.206.78.0/23} on-error {}
