:global COMMENT
/ip firewall address-list
:do {add list=AS49719 comment=$COMMENT address=77.87.88.0/21} on-error {}
