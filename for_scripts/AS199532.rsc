:global COMMENT
/ip firewall address-list
:do {add list=AS199532 comment=$COMMENT address=91.217.195.0/24} on-error {}
