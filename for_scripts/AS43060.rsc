:global COMMENT
/ip firewall address-list
:do {add list=AS43060 comment=$COMMENT address=185.196.216.0/22} on-error {}
:do {add list=AS43060 comment=$COMMENT address=91.196.76.0/23} on-error {}
:do {add list=AS43060 comment=$COMMENT address=94.158.48.0/20} on-error {}
