:global COMMENT
/ip firewall address-list
:do {add list=AS395778 comment=$COMMENT address=199.187.64.0/22} on-error {}
:do {add list=AS395778 comment=$COMMENT address=199.187.68.0/23} on-error {}
