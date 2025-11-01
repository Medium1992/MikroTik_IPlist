:global COMMENT
/ip firewall address-list
:do {add list=AS215453 comment=$COMMENT address=149.18.86.0/23} on-error {}
:do {add list=AS215453 comment=$COMMENT address=213.18.240.0/23} on-error {}
