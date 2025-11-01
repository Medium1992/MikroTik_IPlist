:global COMMENT
/ip firewall address-list
:do {add list=AS63229 comment=$COMMENT address=134.195.80.0/23} on-error {}
:do {add list=AS63229 comment=$COMMENT address=216.48.108.0/23} on-error {}
