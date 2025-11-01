:global COMMENT
/ip firewall address-list
:do {add list=AS17868 comment=$COMMENT address=203.230.112.0/23} on-error {}
:do {add list=AS17868 comment=$COMMENT address=203.230.115.0/24} on-error {}
:do {add list=AS17868 comment=$COMMENT address=220.66.29.0/24} on-error {}
