:global COMMENT
/ip firewall address-list
:do {add list=AS272807 comment=$COMMENT address=206.1.94.0/24} on-error {}
:do {add list=AS272807 comment=$COMMENT address=206.85.184.0/22} on-error {}
