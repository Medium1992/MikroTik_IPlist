:global COMMENT
/ip firewall address-list
:do {add list=AS4658 comment=$COMMENT address=202.75.0.0/22} on-error {}
:do {add list=AS4658 comment=$COMMENT address=202.81.224.0/19} on-error {}
:do {add list=AS4658 comment=$COMMENT address=202.89.252.0/23} on-error {}
