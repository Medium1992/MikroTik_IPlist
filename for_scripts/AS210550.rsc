:global COMMENT
/ip firewall address-list
:do {add list=AS210550 comment=$COMMENT address=185.108.86.0/23} on-error {}
:do {add list=AS210550 comment=$COMMENT address=195.178.12.0/23} on-error {}
