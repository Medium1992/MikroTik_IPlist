:global COMMENT
/ip firewall address-list
:do {add list=AS215563 comment=$COMMENT address=44.31.32.0/24} on-error {}
:do {add list=AS215563 comment=$COMMENT address=91.223.183.0/24} on-error {}
