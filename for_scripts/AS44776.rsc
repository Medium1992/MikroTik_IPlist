:global COMMENT
/ip firewall address-list
:do {add list=AS44776 comment=$COMMENT address=195.234.60.0/24} on-error {}
:do {add list=AS44776 comment=$COMMENT address=85.158.12.0/22} on-error {}
:do {add list=AS44776 comment=$COMMENT address=93.94.64.0/21} on-error {}
