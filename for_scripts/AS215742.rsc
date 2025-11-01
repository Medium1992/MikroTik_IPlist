:global COMMENT
/ip firewall address-list
:do {add list=AS215742 comment=$COMMENT address=195.184.238.0/24} on-error {}
:do {add list=AS215742 comment=$COMMENT address=91.211.85.0/24} on-error {}
