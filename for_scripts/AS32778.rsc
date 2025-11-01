:global COMMENT
/ip firewall address-list
:do {add list=AS32778 comment=$COMMENT address=208.115.86.0/23} on-error {}
:do {add list=AS32778 comment=$COMMENT address=66.78.236.0/22} on-error {}
:do {add list=AS32778 comment=$COMMENT address=66.78.254.0/23} on-error {}
