:global COMMENT
/ip firewall address-list
:do {add list=AS60744 comment=$COMMENT address=213.184.228.0/23} on-error {}
:do {add list=AS60744 comment=$COMMENT address=217.21.57.0/24} on-error {}
:do {add list=AS60744 comment=$COMMENT address=217.21.62.0/24} on-error {}
