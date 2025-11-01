:global COMMENT
/ip firewall address-list
:do {add list=AS43242 comment=$COMMENT address=185.171.92.0/24} on-error {}
:do {add list=AS43242 comment=$COMMENT address=185.171.94.0/24} on-error {}
:do {add list=AS43242 comment=$COMMENT address=78.135.0.0/18} on-error {}
