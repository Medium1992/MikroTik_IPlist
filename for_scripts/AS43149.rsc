:global COMMENT
/ip firewall address-list
:do {add list=AS43149 comment=$COMMENT address=195.64.105.0/24} on-error {}
:do {add list=AS43149 comment=$COMMENT address=217.72.7.0/24} on-error {}
:do {add list=AS43149 comment=$COMMENT address=46.17.251.0/24} on-error {}
