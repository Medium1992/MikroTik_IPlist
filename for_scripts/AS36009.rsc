:global COMMENT
/ip firewall address-list
:do {add list=AS36009 comment=$COMMENT address=167.8.17.0/24} on-error {}
:do {add list=AS36009 comment=$COMMENT address=167.8.81.0/24} on-error {}
