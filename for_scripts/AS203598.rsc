:global COMMENT
/ip firewall address-list
:do {add list=AS203598 comment=$COMMENT address=62.228.240.0/24} on-error {}
:do {add list=AS203598 comment=$COMMENT address=87.228.203.0/24} on-error {}
:do {add list=AS203598 comment=$COMMENT address=93.109.224.0/23} on-error {}
