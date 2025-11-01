:global COMMENT
/ip firewall address-list
:do {add list=AS134767 comment=$COMMENT address=106.56.52.0/22} on-error {}
:do {add list=AS134767 comment=$COMMENT address=106.56.56.0/21} on-error {}
:do {add list=AS134767 comment=$COMMENT address=106.60.48.0/21} on-error {}
:do {add list=AS134767 comment=$COMMENT address=220.164.253.0/24} on-error {}
