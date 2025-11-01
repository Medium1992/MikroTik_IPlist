:global COMMENT
/ip firewall address-list
:do {add list=AS43494 comment=$COMMENT address=185.86.236.0/22} on-error {}
:do {add list=AS43494 comment=$COMMENT address=185.89.244.0/23} on-error {}
:do {add list=AS43494 comment=$COMMENT address=78.40.2.0/23} on-error {}
:do {add list=AS43494 comment=$COMMENT address=78.40.4.0/22} on-error {}
