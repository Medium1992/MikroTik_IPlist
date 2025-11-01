:global COMMENT
/ip firewall address-list
:do {add list=AS205741 comment=$COMMENT address=185.141.64.0/22} on-error {}
:do {add list=AS205741 comment=$COMMENT address=185.207.208.0/22} on-error {}
:do {add list=AS205741 comment=$COMMENT address=185.235.56.0/22} on-error {}
:do {add list=AS205741 comment=$COMMENT address=94.136.176.0/22} on-error {}
