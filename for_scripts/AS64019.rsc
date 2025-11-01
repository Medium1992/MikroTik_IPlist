:global COMMENT
/ip firewall address-list
:do {add list=AS64019 comment=$COMMENT address=184.184.8.0/22} on-error {}
:do {add list=AS64019 comment=$COMMENT address=72.206.85.0/24} on-error {}
