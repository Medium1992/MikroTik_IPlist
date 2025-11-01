:global COMMENT
/ip firewall address-list
:do {add list=AS57495 comment=$COMMENT address=154.56.192.0/24} on-error {}
:do {add list=AS57495 comment=$COMMENT address=85.158.220.0/23} on-error {}
:do {add list=AS57495 comment=$COMMENT address=91.231.0.0/24} on-error {}
