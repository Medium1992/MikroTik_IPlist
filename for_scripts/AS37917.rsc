:global COMMENT
/ip firewall address-list
:do {add list=AS37917 comment=$COMMENT address=130.158.0.0/16} on-error {}
:do {add list=AS37917 comment=$COMMENT address=133.51.0.0/16} on-error {}
:do {add list=AS37917 comment=$COMMENT address=163.220.252.0/22} on-error {}
