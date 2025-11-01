:global COMMENT
/ip firewall address-list
:do {add list=AS32086 comment=$COMMENT address=204.115.254.0/23} on-error {}
:do {add list=AS32086 comment=$COMMENT address=67.59.89.0/24} on-error {}
