:global COMMENT
/ip firewall address-list
:do {add list=AS32342 comment=$COMMENT address=204.89.32.0/22} on-error {}
:do {add list=AS32342 comment=$COMMENT address=204.89.36.0/24} on-error {}
:do {add list=AS32342 comment=$COMMENT address=65.90.138.0/24} on-error {}
:do {add list=AS32342 comment=$COMMENT address=67.97.132.0/24} on-error {}
