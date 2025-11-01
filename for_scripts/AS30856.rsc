:global COMMENT
/ip firewall address-list
:do {add list=AS30856 comment=$COMMENT address=217.114.240.0/21} on-error {}
:do {add list=AS30856 comment=$COMMENT address=217.114.254.0/23} on-error {}
