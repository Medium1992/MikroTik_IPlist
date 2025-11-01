:global COMMENT
/ip firewall address-list
:do {add list=AS328785 comment=$COMMENT address=102.212.156.0/24} on-error {}
:do {add list=AS328785 comment=$COMMENT address=102.212.158.0/23} on-error {}
:do {add list=AS328785 comment=$COMMENT address=102.215.129.0/24} on-error {}
:do {add list=AS328785 comment=$COMMENT address=102.221.102.0/24} on-error {}
