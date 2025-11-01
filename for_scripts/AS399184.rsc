:global COMMENT
/ip firewall address-list
:do {add list=AS399184 comment=$COMMENT address=216.120.196.0/23} on-error {}
:do {add list=AS399184 comment=$COMMENT address=216.120.206.0/24} on-error {}
