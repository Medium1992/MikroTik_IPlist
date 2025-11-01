:global COMMENT
/ip firewall address-list
:do {add list=AS204953 comment=$COMMENT address=195.136.154.0/23} on-error {}
:do {add list=AS204953 comment=$COMMENT address=195.234.164.0/24} on-error {}
