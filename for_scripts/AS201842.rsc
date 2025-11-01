:global COMMENT
/ip firewall address-list
:do {add list=AS201842 comment=$COMMENT address=147.45.206.0/24} on-error {}
:do {add list=AS201842 comment=$COMMENT address=193.233.79.0/24} on-error {}
