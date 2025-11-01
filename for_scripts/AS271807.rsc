:global COMMENT
/ip firewall address-list
:do {add list=AS271807 comment=$COMMENT address=187.86.195.0/24} on-error {}
