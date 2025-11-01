:global COMMENT
/ip firewall address-list
:do {add list=AS43941 comment=$COMMENT address=195.128.142.0/24} on-error {}
:do {add list=AS43941 comment=$COMMENT address=91.198.186.0/24} on-error {}
