:global COMMENT
/ip firewall address-list
:do {add list=AS60684 comment=$COMMENT address=185.27.48.0/24} on-error {}
:do {add list=AS60684 comment=$COMMENT address=91.214.40.0/23} on-error {}
