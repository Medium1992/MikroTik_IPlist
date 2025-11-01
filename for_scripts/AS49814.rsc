:global COMMENT
/ip firewall address-list
:do {add list=AS49814 comment=$COMMENT address=176.65.32.0/19} on-error {}
:do {add list=AS49814 comment=$COMMENT address=31.24.24.0/21} on-error {}
:do {add list=AS49814 comment=$COMMENT address=91.226.73.0/24} on-error {}
